
; 39 occurrences:
; abc/optimized/cbaBlast.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/pem.c.ll
; linux/optimized/pcmcia_cis.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; php/optimized/exec.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/isa_parser.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 49
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq i8 %1, 26
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp eq i8 %1, 75
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/drm_bridge.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -104
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 112
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 524
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
