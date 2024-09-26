
; 4 occurrences:
; hdf5/optimized/H5EAdblock.c.ll
; linux/optimized/tsc.ll
; opencv/optimized/matrix.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/exthdrs.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/matrix.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quantlib/optimized/forwardforwardmappings.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, -4611686018427387903
  %4 = icmp ult i64 %3, -4611686018427387904
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, -3
  %4 = icmp ult i64 %3, -2
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/som.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -1
  %3 = icmp eq i64 %1, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
