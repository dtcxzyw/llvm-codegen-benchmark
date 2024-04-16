
; 4 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/mapnode.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 17 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_invert.c.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/JSONEmitter.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ip_options.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc i32 %0 to i16
  %4 = or i16 %2, %3
  ret i16 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
