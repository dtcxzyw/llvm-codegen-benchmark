
; 58 occurrences:
; abc/optimized/ifDec07.c.ll
; cmake/optimized/cmFileCopier.cxx.ll
; cmake/optimized/cmFileTimes.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/xmerge.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/sortkey.ll
; icu/optimized/string_segment.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/uloc.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_unicode.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/crc32.ll
; linux/optimized/errseq.ll
; linux/optimized/hub.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/psloop.ll
; linux/optimized/psparse.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/trace_events_filter.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_snapshotable.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parser.ll
; ruby/optimized/symbol.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f16_sqrt.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4, i64 %0
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp ugt i32 %1, 3071
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
