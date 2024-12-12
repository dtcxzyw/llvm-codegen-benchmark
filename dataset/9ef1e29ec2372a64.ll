
; 6 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; zed-rs/optimized/35x08quqxvun4xbcwdjh3cm4j.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/ebj1t6ydn0lm59l6uu3qqz6z0.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 6 occurrences:
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/36wnn78o6fi28w8m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 385875968
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

attributes #0 = { nounwind }
