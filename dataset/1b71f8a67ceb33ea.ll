
; 7 occurrences:
; git/optimized/cat-file.ll
; libquic/optimized/rand.cc.ll
; linux/optimized/move_extent.ll
; llvm/optimized/MemRegion.cpp.ll
; openssl/optimized/libcrypto-lib-keymgmt_lib.ll
; openssl/optimized/libcrypto-shlib-keymgmt_lib.ll
; postgres/optimized/pg_isready.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = select i1 %0, ptr %1, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
