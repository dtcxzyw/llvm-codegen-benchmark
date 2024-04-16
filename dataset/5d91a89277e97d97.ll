
; 4 occurrences:
; libquic/optimized/string16.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 10
  %4 = icmp ne i32 %3, %0
  %5 = icmp ugt i32 %1, 1023
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
