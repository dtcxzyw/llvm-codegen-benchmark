
; 9 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; boost/optimized/to_chars.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/relocInfo.ll
; openusd/optimized/reconinter.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 3
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
