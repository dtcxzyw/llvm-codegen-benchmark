
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -100
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp samesign ugt i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000000
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
