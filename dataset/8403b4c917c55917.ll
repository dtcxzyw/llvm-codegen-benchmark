
; 7 occurrences:
; linux/optimized/net.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2146435072
  %3 = icmp samesign ult i64 %2, 112197633
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaResub.c.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ObjCRuntime.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp samesign ugt i64 %2, 2146435072
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaUtil.c.ll
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777215
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-pn-ptcp.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65504
  %3 = icmp samesign ugt i64 %2, 65375
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2046
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16128
  %3 = icmp samesign ult i64 %2, 1280
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
