
; 3 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = udiv i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
