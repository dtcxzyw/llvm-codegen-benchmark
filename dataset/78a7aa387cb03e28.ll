
; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/wep.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/datetime.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 4
  ret i8 %6
}

; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 63
  ret i8 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
