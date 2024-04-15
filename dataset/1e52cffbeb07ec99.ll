
%struct.FreePageBtreeInternalKey.2122197 = type { i64, %union.RelptrFreePageBtree.2122198 }
%union.RelptrFreePageBtree.2122198 = type { ptr }

; 3 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = getelementptr inbounds [7 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr [254 x %struct.FreePageBtreeInternalKey.2122197], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
