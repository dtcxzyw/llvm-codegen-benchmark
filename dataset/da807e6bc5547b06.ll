
; 16 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/mlock.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/range.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/util_qemu-sockets.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8589934592
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/quic_buffered_packet_store.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 49
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
