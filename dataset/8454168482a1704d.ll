
; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/crash_core.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 7
  ret i64 %4
}

; 2 occurrences:
; git/optimized/name-hash.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 33
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/v3_purp.c.ll
; libquic/optimized/x509_trs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -7
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  ret i64 %1
}

attributes #0 = { nounwind }
