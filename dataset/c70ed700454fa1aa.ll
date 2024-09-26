
; 22 occurrences:
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/vht.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/ui_cursor.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i8 %1, 94
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 8
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/gen8_engine_cs.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 26727, i32 26731
  %4 = icmp ult i8 %1, 5
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
