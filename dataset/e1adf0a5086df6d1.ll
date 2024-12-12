
; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, -9223372036854775742
  %3 = icmp ult i64 %2, -9223372036854775807
  ret i1 %3
}

; 17 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, 23
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/semihosting_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, -2147479552
  %3 = icmp ult i64 %2, -2147483648
  ret i1 %3
}

; 1 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = icmp ugt i64 %reass.sub, -9
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = icmp ult i64 %reass.sub, -6
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/dmaengine.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, -500
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, -5000
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, 999
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

attributes #0 = { nounwind }
