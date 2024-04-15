
; 16 occurrences:
; abc/optimized/cuddTable.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/vc_screen.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlarrk.c.ll
; postgres/optimized/varlena.ll
; ruby/optimized/symbol.ll
; slurm/optimized/burst_buffer_common.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/mioUtils.c.ll
; hermes/optimized/CompactArray.cpp.ll
; icu/optimized/ucnvisci.ll
; ipopt/optimized/IpTripletHelper.ll
; linux/optimized/rsrc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/fe-protocol3.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; git/optimized/kwset.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; icu/optimized/uniset.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/burst_buffer_common.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
