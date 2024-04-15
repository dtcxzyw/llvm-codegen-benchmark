
%struct.CalloutListEntry.1666790 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.1666791 }
%union.anon.1666791 = type { %struct.anon.1.1666792 }
%struct.anon.1.1666792 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.1666788] }
%union.OnigValue.1666788 = type { %struct.anon.1666789 }
%struct.anon.1666789 = type { ptr, ptr }

; 5 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr %struct.CalloutListEntry.1666790, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -144
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -96
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 96
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
