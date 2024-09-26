
; 13 occurrences:
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/grouper.cc.ll
; git/optimized/xutils.ll
; jq/optimized/regenc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodLiveness.ll
; openmpi/optimized/ad_aggregate_new.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/linenoise.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 24 occurrences:
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
; postgres/optimized/walsender.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/osi-utils.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/luckyFast16.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
