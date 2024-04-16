
; 13 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; postgres/optimized/ginget.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/ukmar64.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrsbcs.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/fsmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/libata-core.ll
; linux/optimized/logips2pp.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mii.ll
; linux/optimized/mprotect.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/acl.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/ginget.ll
; qemu/optimized/optimize.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/csrsbcs.ll
; qemu/optimized/optimize.c.ll
; velox/optimized/TryExpr.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cecSolveG.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/saigConstr.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigConstr.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; git/optimized/convert.ll
; git/optimized/http.ll
; git/optimized/read-cache.ll
; git/optimized/strbuf.ll
; git/optimized/utf8.ll
; linux/optimized/generic.ll
; linux/optimized/init_64.ll
; linux/optimized/inotify_user.ll
; linux/optimized/nfs4proc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
