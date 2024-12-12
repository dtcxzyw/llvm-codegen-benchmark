
; 13 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; ockam-rs/optimized/29yd4i88qicarchi.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
