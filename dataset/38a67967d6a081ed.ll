
; 1 occurrences:
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 2
  ret i1 %2
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_edid.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 16
  ret i1 %1
}

; 13 occurrences:
; clamav/optimized/disasm.c.ll
; cpython/optimized/io.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; linux/optimized/cistpl.ll
; llvm/optimized/Format.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 37
  ret i1 %1
}

; 3 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 11
  %2 = icmp ugt i8 %0, 5
  %3 = and i1 %1, %2
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/Format.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-ajp13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 8
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
