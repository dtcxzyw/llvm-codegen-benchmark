
; 1 occurrences:
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0) #0 {
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
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 16
  ret i1 %1
}

; 19 occurrences:
; clamav/optimized/disasm.c.ll
; cpython/optimized/io.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; linux/optimized/cistpl.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Format.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-dof.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 37
  ret i1 %1
}

; 3 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 11
  %2 = icmp ugt i8 %0, 5
  %3 = and i1 %1, %2
  ret i1 %3
}

; 8 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/Format.cpp.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-ajp13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 8
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
