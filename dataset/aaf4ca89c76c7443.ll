
%struct.FreePageBtreeInternalKey.3469830 = type { i64, %union.RelptrFreePageBtree.3469831 }
%union.RelptrFreePageBtree.3469831 = type { ptr }

; 3 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = getelementptr nusw [7 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = getelementptr nusw [0 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr [254 x %struct.FreePageBtreeInternalKey.3469830], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
