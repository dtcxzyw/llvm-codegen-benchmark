
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 7 occurrences:
; glog/optimized/symbolize.cc.ll
; hermes/optimized/escape.cpp.ll
; postgres/optimized/heapam.ll
; ruby/optimized/pack.ll
; ruby/optimized/process.ll
; ruby/optimized/ruby.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp ult i32 %1, -26
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 14 occurrences:
; graphviz/optimized/mincross.c.ll
; icu/optimized/store.ll
; libevent/optimized/poll.c.ll
; linux/optimized/extents_status.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openblas/optimized/dgemm.c.ll
; openexr/optimized/decoding.c.ll
; php/optimized/pack.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
