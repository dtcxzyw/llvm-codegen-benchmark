
; 6 occurrences:
; git/optimized/ws.ll
; linux/optimized/xt_policy.ll
; minetest/optimized/mg_schematic.cpp.ll
; ruby/optimized/prism.ll
; slurm/optimized/xlate.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/ltl_parser.c.ll
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/ISel.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 100
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
