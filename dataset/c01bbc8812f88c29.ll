
; 89 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/filcreat.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; flac/optimized/metadata.cpp.ll
; folly/optimized/Request.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/ref-filter.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; icu/optimized/timezone.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/blas_server.c.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/parserHelpers.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/url.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/regress.ll
; postgres/optimized/varlena.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ruby/optimized/dln.ll
; ruby/optimized/parse.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; spike/optimized/fdt_ro.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/pdecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
