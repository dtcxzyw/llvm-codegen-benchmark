
; 11 occurrences:
; boost/optimized/to_chars.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/alps.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 19 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/collect.c.ll
; git/optimized/ls-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/alps.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-eh.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/lcm.ll
; proxygen/optimized/HeaderTable.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp samesign ult i32 %2, 3
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 62
  %3 = icmp samesign ult i32 %2, 6
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; git/optimized/revision.ll
; luau/optimized/lnumprint.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/insn-eval.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 9
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 64
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
