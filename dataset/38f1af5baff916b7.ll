
; 2 occurrences:
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/ip_options.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 3 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 124
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
