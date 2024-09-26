
; 11 occurrences:
; abc/optimized/extraUtilPath.c.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/APFloat.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; spike/optimized/processor.ll
; stockfish/optimized/bitboard.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 2, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 11 occurrences:
; cpython/optimized/longobject.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; postgres/optimized/network.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Record.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
