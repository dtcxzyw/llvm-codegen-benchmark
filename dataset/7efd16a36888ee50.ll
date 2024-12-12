
; 7 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/89pzn2sx18yjgerweenwud6qr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i32 1114112, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
