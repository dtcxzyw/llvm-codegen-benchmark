
; 13 occurrences:
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/submodule--helper.ll
; hdf5/optimized/H5Olink.c.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/keyboard.ll
; linux/optimized/pcm_native.ll
; minetest/optimized/content_mapblock.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 48
  %4 = select i1 %3, i8 48, i8 0
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 64
  %5 = or disjoint i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 -128
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %5 = or i8 %0, %1
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
