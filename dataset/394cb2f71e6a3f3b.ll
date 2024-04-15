
; 6 occurrences:
; abc/optimized/abcDec.c.ll
; llama.cpp/optimized/ggml.c.ll
; slurm/optimized/gres.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/bblif.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
