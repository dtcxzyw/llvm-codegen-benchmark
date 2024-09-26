
%struct.page.3341640 = type { i64, %union.anon.19.3341641, %union.anon.27.3341642, %struct.atomic_t.3341632, [8 x i8] }
%union.anon.19.3341641 = type { %struct.anon.20.3341643 }
%struct.anon.20.3341643 = type { %union.anon.21.3341644, ptr, %union.anon.23.3341645, i64 }
%union.anon.21.3341644 = type { %struct.list_head.3341646 }
%struct.list_head.3341646 = type { ptr, ptr }
%union.anon.23.3341645 = type { i64 }
%union.anon.27.3341642 = type { %struct.atomic_t.3341632 }
%struct.atomic_t.3341632 = type { i32 }
%struct.page.3352830 = type { i64, %union.anon.14.3352831, %union.anon.22.3352832, %struct.atomic_t.3352812, [8 x i8] }
%union.anon.14.3352831 = type { %struct.anon.15.3352833 }
%struct.anon.15.3352833 = type { %union.anon.16.3352834, ptr, %union.anon.18.3352835, i64 }
%union.anon.16.3352834 = type { %struct.list_head.3352807 }
%struct.list_head.3352807 = type { ptr, ptr }
%union.anon.18.3352835 = type { i64 }
%union.anon.22.3352832 = type { %struct.atomic_t.3352812 }
%struct.atomic_t.3352812 = type { i32 }

; 3 occurrences:
; ruby/optimized/ripper.ll
; slurm/optimized/file_functions.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
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
define i64 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
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
  %4 = getelementptr %struct.page.3341640, ptr %1, i64 %3
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
  %4 = getelementptr %struct.page.3352830, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
