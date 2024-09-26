
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; luajit/optimized/minilua.ll
; re2/optimized/parse.cc.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 94
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; crow/optimized/example.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 61
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
