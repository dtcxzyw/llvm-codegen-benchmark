
%struct.page.3530742 = type { i64, %union.anon.19.3530743, %union.anon.27.3530744, %struct.atomic_t.3530734, [8 x i8] }
%union.anon.19.3530743 = type { %struct.anon.20.3530745 }
%struct.anon.20.3530745 = type { %union.anon.21.3530746, ptr, %union.anon.23.3530747, i64 }
%union.anon.21.3530746 = type { %struct.list_head.3530748 }
%struct.list_head.3530748 = type { ptr, ptr }
%union.anon.23.3530747 = type { i64 }
%union.anon.27.3530744 = type { %struct.atomic_t.3530734 }
%struct.atomic_t.3530734 = type { i32 }
%struct.page.3540528 = type { i64, %union.anon.14.3540529, %union.anon.22.3540530, %struct.atomic_t.3540510, [8 x i8] }
%union.anon.14.3540529 = type { %struct.anon.15.3540531 }
%struct.anon.15.3540531 = type { %union.anon.16.3540532, ptr, %union.anon.18.3540533, i64 }
%union.anon.16.3540532 = type { %struct.list_head.3540505 }
%struct.list_head.3540505 = type { ptr, ptr }
%union.anon.18.3540533 = type { i64 }
%union.anon.22.3540530 = type { %struct.atomic_t.3540510 }
%struct.atomic_t.3540510 = type { i32 }

; 3 occurrences:
; ruby/optimized/ripper.ll
; slurm/optimized/file_functions.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; llvm/optimized/Archive.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/scatterlist.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.page.3530742, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

; 6 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/skbuff.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.page.3540528, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
