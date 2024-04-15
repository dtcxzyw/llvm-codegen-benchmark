
; 49 occurrences:
; abc/optimized/saigDup.c.ll
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/introspection_dither.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/PassManager.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/aspm.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_driver.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/libata-sff.ll
; linux/optimized/namei.ll
; linux/optimized/skl_watermark.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; redis/optimized/pqsort.ll
; redis/optimized/rax.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; linux/optimized/journal.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/LogLevel.cpp.ll
; icu/optimized/locdispnames.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i32 %0, i32 -1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 -1
  %5 = icmp ult i8 %4, 6
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/namei.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/pcm_misc.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 1073741824
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 112
  %4 = select i1 %3, i32 %0, i32 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
