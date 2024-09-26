
; 15 occurrences:
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/synth.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; linux/optimized/set_memory.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/MCAsmInfo.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
