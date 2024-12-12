
; 4 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 60 occurrences:
; abc/optimized/cbaBlast.c.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/pem.c.ll
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
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; openusd/optimized/dispatcher.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; redis/optimized/lstrlib.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; sentencepiece/optimized/strutil.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/main.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -96
  %4 = icmp eq i8 %1, 26
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/libata-scsi.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp eq i8 %1, 75
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
