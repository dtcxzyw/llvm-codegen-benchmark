
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000410(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/i2c-core-smbus.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/absRpm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 36
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_text.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 224
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 13
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 250609664
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/init_64.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp samesign ult i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/propsvec.ll
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 17
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 139
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000418(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -7
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 86399999
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ugt i32 %0, 1114112
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
