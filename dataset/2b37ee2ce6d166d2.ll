
; 2 occurrences:
; c3c/optimized/project_creation.c.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -16
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APINotesWriter.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luau/optimized/CodeGenContext.cpp.ll
; minetest/optimized/voxel.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openvdb/optimized/Merge.cc.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 48
  %3 = select i1 %0, i8 %2, i8 119
  ret i8 %3
}

attributes #0 = { nounwind }
