
%struct.page.1993701 = type { i64, %union.anon.19.1993702, %union.anon.27.1993703, %struct.atomic_t.1993693, [8 x i8] }
%union.anon.19.1993702 = type { %struct.anon.20.1993704 }
%struct.anon.20.1993704 = type { %union.anon.21.1993705, ptr, %union.anon.23.1993706, i64 }
%union.anon.21.1993705 = type { %struct.list_head.1993707 }
%struct.list_head.1993707 = type { ptr, ptr }
%union.anon.23.1993706 = type { i64 }
%union.anon.27.1993703 = type { %struct.atomic_t.1993693 }
%struct.atomic_t.1993693 = type { i32 }

; 9 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; php/optimized/zend_gc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/drm_cache.ll
; linux/optimized/earlycpio.ll
; linux/optimized/libata-sff.ll
; linux/optimized/memalloc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.1993701, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
