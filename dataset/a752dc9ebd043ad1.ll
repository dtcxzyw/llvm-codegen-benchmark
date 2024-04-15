
; 42 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; darktable/optimized/introspection_sharpen.c.ll
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/sfdpinit.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/textspan_lut.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; php/optimized/document.ll
; php/optimized/dom_iterators.ll
; php/optimized/network.ll
; php/optimized/pdo_sqlite.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/simplexml.ll
; php/optimized/sqlite3.ll
; php/optimized/sqlite_driver.ll
; php/optimized/sqlite_statement.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_ini_scanner.ll
; postgres/optimized/syncrep_scanner.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/pack.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = and i32 %1, -33
  %3 = add nsw i32 %2, -91
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; node/optimized/libnode.string_bytes.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
