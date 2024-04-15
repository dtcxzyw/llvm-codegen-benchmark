
; 49 occurrences:
; abc/optimized/abcNetlist.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
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
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/blas_server.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/url.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/regress.ll
; postgres/optimized/varlena.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; qemu/optimized/fdt_ro.c.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ruby/optimized/dln.ll
; ruby/optimized/parse.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; spike/optimized/fdt_ro.ll
; tev/optimized/Common.cpp.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
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
