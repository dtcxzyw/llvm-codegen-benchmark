
; 16 occurrences:
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/synth.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/MCAsmInfo.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
