
; 12 occurrences:
; coreutils-rs/optimized/2pqvixtdp9wizsl2.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; 20 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/clauses.ll
; postgres/optimized/functions.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/plancat.ll
; postgres/optimized/planner.ll
; qemu/optimized/net_tap.c.ll
; recastnavigation/optimized/main.cpp.ll
; velox/optimized/Filter.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
