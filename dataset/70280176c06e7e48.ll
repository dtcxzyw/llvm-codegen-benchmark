
; 1 occurrences:
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/url_base.ll
; git/optimized/merge-ort.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/pattern.ll
; boost/optimized/url_base.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 58
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/url_base.ll
; llvm/optimized/SveEmitter.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 58
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; Function Attrs: nounwind
define i64 @func0000000000000288(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -2
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
