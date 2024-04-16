
; 12 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/printk.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/heap.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-alljoyn.c.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3105
  %3 = icmp ne i64 %1, 2817
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i64 %1, 3
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/Scanner.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp ne i8 %1, 4
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; node/optimized/libnode.node_process_object.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -31506
  %3 = icmp ne i32 %1, -32001
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ugt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
