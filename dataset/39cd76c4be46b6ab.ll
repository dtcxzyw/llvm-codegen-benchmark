
; 12 occurrences:
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; jq/optimized/decNumber.ll
; libquic/optimized/ssl_cipher.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; lvgl/optimized/lv_draw_image.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2816
  %4 = and i1 %1, %3
  %5 = icmp ne i16 %0, 629
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hooks.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i16 %0, 629
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %0, %3
  %5 = icmp ult i16 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = and i1 %3, %0
  %5 = icmp ult i16 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2048
  %4 = and i1 %1, %3
  %5 = icmp sgt i16 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = and i1 %3, %1
  %5 = icmp ne i16 %0, 129
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
