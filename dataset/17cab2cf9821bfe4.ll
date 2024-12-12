
; 14 occurrences:
; clamav/optimized/macho.c.ll
; clamav/optimized/special.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = icmp eq i32 %1, 57005
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
