
; 37 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; minetest/optimized/clientiface.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nix/optimized/names.ll
; nuttx/optimized/lib_etheraton.c.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/symbol.ll
; ruby/optimized/time.ll
; slurm/optimized/tres_bind.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, -4611686018427387905
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
