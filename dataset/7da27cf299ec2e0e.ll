
; 10 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/json_value.cpp.ll
; git/optimized/setup.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; entt/optimized/meta_any.cpp.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/uset.ll
; linux/optimized/bitset.ll
; php/optimized/ftp_fopen_wrapper.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/execlog.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
