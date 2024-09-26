
; 10 occurrences:
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/grouper.cc.ll
; git/optimized/xutils.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodLiveness.ll
; raylib/optimized/rtext.c.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 23 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/pretty.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/inline.ll
; linux/optimized/netconsole.ll
; linux/optimized/tso.ll
; opencv/optimized/datastructs.cpp.ll
; php/optimized/rfc1867.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/varlena.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/osi-utils.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
