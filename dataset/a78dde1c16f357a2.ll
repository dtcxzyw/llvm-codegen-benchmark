
; 17 occurrences:
; abc/optimized/giaStr.c.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/intel_hdmi.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; verilator/optimized/V3Branch.cpp.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 64
  ret i32 %5
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; box2d/optimized/b2_collision.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/netlabel_kapi.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/vslidedown_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 -16
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/utilCex.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/rscalc.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 16
  ret i32 %5
}

attributes #0 = { nounwind }
