
; 25 occurrences:
; git/optimized/attr.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/argv_split.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/route.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/trace_events.ll
; linux/optimized/tree.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openmpi/optimized/pmix_path.ll
; php/optimized/php_cli.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/ruby.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 20
  ret i64 %3
}

; 2 occurrences:
; ruby/optimized/range.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 -9223372036854775807
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483644
  %2 = icmp ult i32 %1, 214748364
  %3 = select i1 %2, i32 %0, i32 214748364
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ip_tunnel_core.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, 254
  %2 = icmp ugt i16 %1, 5
  %3 = select i1 %2, i16 %0, i16 1024, !prof !0
  ret i16 %3
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
