
; 2 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 8, %0
  %2 = shl nuw nsw i32 255, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = shl nuw nsw i32 255, %1
  %3 = and i32 %2, 254
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/hpack_input_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 8, %0
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 8, %0
  %2 = shl i32 255, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = shl i32 -256, %1
  %3 = and i32 %2, 16711680
  ret i32 %3
}

; 2 occurrences:
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 8, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 148
  ret i32 %3
}

attributes #0 = { nounwind }
